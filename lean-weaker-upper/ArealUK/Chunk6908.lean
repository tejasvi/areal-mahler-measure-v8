import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6908 of the areal U4b tiling (K): leaves 13816 .. 13817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6908 :
    leavesOK ctxLitU 269350000000 1 ((leaves.drop 13816).take 2) 269400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
