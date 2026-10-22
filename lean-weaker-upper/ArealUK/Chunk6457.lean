import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6457 of the areal U4b tiling (K): leaves 12914 .. 12915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6457 :
    leavesOK ctxLitU 247200000000 1 ((leaves.drop 12914).take 2) 247250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
