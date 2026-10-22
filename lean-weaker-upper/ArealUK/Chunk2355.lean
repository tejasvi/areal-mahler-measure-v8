import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2355 of the areal U4b tiling (K): leaves 4710 .. 4711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2355 :
    leavesOK ctxLitU 134900000000 2 ((leaves.drop 4710).take 2) 134950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
