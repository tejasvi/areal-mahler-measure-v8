import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7381 of the areal U4b tiling (K): leaves 14762 .. 14763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7381 :
    leavesOK ctxLitU 292950000000 1 ((leaves.drop 14762).take 2) 293000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
