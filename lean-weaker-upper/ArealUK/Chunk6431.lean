import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6431 of the areal U4b tiling (K): leaves 12862 .. 12863. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6431 :
    leavesOK ctxLitU 245950000000 1 ((leaves.drop 12862).take 2) 246000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
