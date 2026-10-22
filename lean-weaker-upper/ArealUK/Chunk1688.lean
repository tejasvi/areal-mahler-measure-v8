import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1688 of the areal U4b tiling (K): leaves 3376 .. 3377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1688 :
    leavesOK ctxLitU 172275000000 3 ((leaves.drop 3376).take 2) 172325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
