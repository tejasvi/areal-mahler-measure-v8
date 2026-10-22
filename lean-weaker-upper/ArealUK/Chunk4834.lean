import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4834 of the areal U4b tiling (K): leaves 9668 .. 9669. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4834 :
    leavesOK ctxLitU 164500000000 1 ((leaves.drop 9668).take 2) 329100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
