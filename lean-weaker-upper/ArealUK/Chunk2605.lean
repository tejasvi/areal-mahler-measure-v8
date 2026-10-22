import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2605 of the areal U4b tiling (K): leaves 5210 .. 5211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2605 :
    leavesOK ctxLitU 144000000000 2 ((leaves.drop 5210).take 2) 144050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
