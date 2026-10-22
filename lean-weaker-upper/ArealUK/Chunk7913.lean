import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7913 of the areal U4b tiling (K): leaves 15826 .. 15827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7913 :
    leavesOK ctxLitU 160450000000 0 ((leaves.drop 15826).take 2) 320975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
