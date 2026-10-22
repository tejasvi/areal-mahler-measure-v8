import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2940 of the areal U4b tiling (K): leaves 5880 .. 5881. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2940 :
    leavesOK ctxLitU 162250000000 2 ((leaves.drop 5880).take 2) 162300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
