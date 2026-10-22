import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8291 of the areal U4b tiling (K): leaves 16582 .. 16583. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8291 :
    leavesOK ctxLitU 343950000000 1 ((leaves.drop 16582).take 2) 344000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
