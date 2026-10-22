import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5173 of the areal U4b tiling (K): leaves 10346 .. 10347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5173 :
    leavesOK ctxLitU 360050000000 2 ((leaves.drop 10346).take 2) 180050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
