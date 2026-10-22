import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7152 of the areal U4b tiling (K): leaves 14304 .. 14305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7152 :
    leavesOK ctxLitU 281475000000 1 ((leaves.drop 14304).take 2) 281525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
