import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6945 of the areal U4b tiling (K): leaves 13890 .. 13891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6945 :
    leavesOK ctxLitU 271200000000 1 ((leaves.drop 13890).take 2) 271250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
