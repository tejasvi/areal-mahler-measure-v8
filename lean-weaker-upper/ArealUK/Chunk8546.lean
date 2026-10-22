import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8546 of the areal U4b tiling (K): leaves 17092 .. 17093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8546 :
    leavesOK ctxLitU 183325000000 0 ((leaves.drop 17092).take 2) 183375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
