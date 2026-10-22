import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8141 of the areal U4b tiling (K): leaves 16282 .. 16283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8141 :
    leavesOK ctxLitU 334750000000 1 ((leaves.drop 16282).take 2) 334800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
