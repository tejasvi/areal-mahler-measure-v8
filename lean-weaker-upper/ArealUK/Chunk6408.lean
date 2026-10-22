import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6408 of the areal U4b tiling (K): leaves 12816 .. 12817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6408 :
    leavesOK ctxLitU 244800000000 1 ((leaves.drop 12816).take 2) 244850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
