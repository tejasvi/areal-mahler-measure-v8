import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3303 of the areal U4b tiling (K): leaves 6606 .. 6607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3303 :
    leavesOK ctxLitU 52725000000 0 ((leaves.drop 6606).take 2) 52775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
