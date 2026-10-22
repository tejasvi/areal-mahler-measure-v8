import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3848 of the areal U4b tiling (K): leaves 7696 .. 7697. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3848 :
    leavesOK ctxLitU 256575000000 2 ((leaves.drop 7696).take 2) 256625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
