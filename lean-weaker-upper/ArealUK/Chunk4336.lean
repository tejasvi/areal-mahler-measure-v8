import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4336 of the areal U4b tiling (K): leaves 8672 .. 8673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4336 :
    leavesOK ctxLitU 285850000000 2 ((leaves.drop 8672).take 2) 285900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
