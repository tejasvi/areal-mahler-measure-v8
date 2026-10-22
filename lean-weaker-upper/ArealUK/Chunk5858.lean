import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5858 of the areal U4b tiling (K): leaves 11716 .. 11717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5858 :
    leavesOK ctxLitU 211200000000 1 ((leaves.drop 11716).take 2) 211250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
