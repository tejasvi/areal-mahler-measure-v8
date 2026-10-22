import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2309 of the areal U4b tiling (K): leaves 4618 .. 4619. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2309 :
    leavesOK ctxLitU 132750000000 2 ((leaves.drop 4618).take 2) 132800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
