import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 204 of the areal U4b tiling (K): leaves 408 .. 409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0204 :
    leavesOK ctxLitU 22850000000 3 ((leaves.drop 408).take 2) 91550000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
