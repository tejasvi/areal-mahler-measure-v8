import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6344 of the areal U4b tiling (K): leaves 12688 .. 12689. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6344 :
    leavesOK ctxLitU 120775000000 0 ((leaves.drop 12688).take 2) 120825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
