import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2858 of the areal U4b tiling (K): leaves 5716 .. 5717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2858 :
    leavesOK ctxLitU 45626868544815969075200000000 60 ((leaves.drop 5716).take 2) 45640281138127912584938077201 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
