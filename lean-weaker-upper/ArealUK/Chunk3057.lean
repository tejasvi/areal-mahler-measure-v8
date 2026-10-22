import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3057 of the areal U4b tiling (K): leaves 6114 .. 6115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3057 :
    leavesOK ctxLitU 168050000000 2 ((leaves.drop 6114).take 2) 168100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
