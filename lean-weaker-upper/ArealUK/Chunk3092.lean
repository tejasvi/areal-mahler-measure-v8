import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3092 of the areal U4b tiling (K): leaves 6184 .. 6185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3092 :
    leavesOK ctxLitU 169800000000 2 ((leaves.drop 6184).take 2) 339675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
