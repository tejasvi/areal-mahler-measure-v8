import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3445 of the areal U4b tiling (K): leaves 6890 .. 6891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3445 :
    leavesOK ctxLitU 115750000000 1 ((leaves.drop 6890).take 2) 231575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
