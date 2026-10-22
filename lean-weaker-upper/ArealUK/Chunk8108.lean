import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8108 of the areal U4b tiling (K): leaves 16216 .. 16217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8108 :
    leavesOK ctxLitU 332750000000 1 ((leaves.drop 16216).take 2) 332800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
