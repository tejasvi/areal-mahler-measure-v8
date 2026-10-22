import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1010 of the areal U4b tiling (K): leaves 2020 .. 2021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1010 :
    leavesOK ctxLitU 123750000000 3 ((leaves.drop 2020).take 2) 123800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
