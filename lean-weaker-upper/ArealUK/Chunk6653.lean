import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6653 of the areal U4b tiling (K): leaves 13306 .. 13307. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6653 :
    leavesOK ctxLitU 256825000000 1 ((leaves.drop 13306).take 2) 256875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
