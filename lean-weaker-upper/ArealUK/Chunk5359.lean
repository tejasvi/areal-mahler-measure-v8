import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5359 of the areal U4b tiling (K): leaves 10718 .. 10719. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5359 :
    leavesOK ctxLitU 188875000000 1 ((leaves.drop 10718).take 2) 188925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
