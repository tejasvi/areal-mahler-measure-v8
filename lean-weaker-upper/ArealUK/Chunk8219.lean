import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8219 of the areal U4b tiling (K): leaves 16438 .. 16439. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8219 :
    leavesOK ctxLitU 339500000000 1 ((leaves.drop 16438).take 2) 679075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
