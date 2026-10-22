import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6555 of the areal U4b tiling (K): leaves 13110 .. 13111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6555 :
    leavesOK ctxLitU 252525000000 1 ((leaves.drop 13110).take 2) 505125000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
