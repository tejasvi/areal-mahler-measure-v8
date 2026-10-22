import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6509 of the areal U4b tiling (K): leaves 13018 .. 13019. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6509 :
    leavesOK ctxLitU 249625000000 1 ((leaves.drop 13018).take 2) 249675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
