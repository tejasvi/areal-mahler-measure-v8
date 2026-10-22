import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6456 of the areal U4b tiling (K): leaves 12912 .. 12913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6456 :
    leavesOK ctxLitU 247150000000 1 ((leaves.drop 12912).take 2) 247200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
