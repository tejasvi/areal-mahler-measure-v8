import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6221 of the areal U4b tiling (K): leaves 12442 .. 12443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6221 :
    leavesOK ctxLitU 235525000000 1 ((leaves.drop 12442).take 2) 235575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
