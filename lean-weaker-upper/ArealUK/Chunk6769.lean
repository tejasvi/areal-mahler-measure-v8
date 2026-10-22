import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6769 of the areal U4b tiling (K): leaves 13538 .. 13539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6769 :
    leavesOK ctxLitU 262450000000 1 ((leaves.drop 13538).take 2) 262500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
