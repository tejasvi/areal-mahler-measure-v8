import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8336 of the areal U4b tiling (K): leaves 16672 .. 16673. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8336 :
    leavesOK ctxLitU 346800000000 1 ((leaves.drop 16672).take 2) 346850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
