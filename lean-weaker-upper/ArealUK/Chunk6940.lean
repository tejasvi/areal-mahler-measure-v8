import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6940 of the areal U4b tiling (K): leaves 13880 .. 13881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6940 :
    leavesOK ctxLitU 270950000000 1 ((leaves.drop 13880).take 2) 271000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
