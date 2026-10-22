import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5897 of the areal U4b tiling (K): leaves 11794 .. 11795. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5897 :
    leavesOK ctxLitU 213075000000 1 ((leaves.drop 11794).take 2) 213125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
