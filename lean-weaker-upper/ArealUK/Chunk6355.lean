import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6355 of the areal U4b tiling (K): leaves 12710 .. 12711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6355 :
    leavesOK ctxLitU 242375000000 1 ((leaves.drop 12710).take 2) 242425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
