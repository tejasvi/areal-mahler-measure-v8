import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5631 of the areal U4b tiling (K): leaves 11262 .. 11263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5631 :
    leavesOK ctxLitU 101075000000 0 ((leaves.drop 11262).take 2) 101125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
