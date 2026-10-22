import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4622 of the areal U4b tiling (K): leaves 9244 .. 9245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4622 :
    leavesOK ctxLitU 155625000000 1 ((leaves.drop 9244).take 2) 155675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
