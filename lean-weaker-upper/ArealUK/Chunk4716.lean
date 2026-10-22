import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4716 of the areal U4b tiling (K): leaves 9432 .. 9433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4716 :
    leavesOK ctxLitU 159575000000 1 ((leaves.drop 9432).take 2) 319250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
