import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 824 of the areal U4b tiling (K): leaves 1648 .. 1649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0824 :
    leavesOK ctxLitU 11700000000 0 ((leaves.drop 1648).take 2) 11750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
