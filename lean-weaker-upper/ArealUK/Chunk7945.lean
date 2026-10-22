import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7945 of the areal U4b tiling (K): leaves 15890 .. 15891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7945 :
    leavesOK ctxLitU 322825000000 1 ((leaves.drop 15890).take 2) 322900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
