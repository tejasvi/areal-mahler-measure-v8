import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5580 of the areal U4b tiling (K): leaves 11160 .. 11161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5580 :
    leavesOK ctxLitU 199200000000 1 ((leaves.drop 11160).take 2) 199250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
