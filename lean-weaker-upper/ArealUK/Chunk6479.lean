import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6479 of the areal U4b tiling (K): leaves 12958 .. 12959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6479 :
    leavesOK ctxLitU 248250000000 1 ((leaves.drop 12958).take 2) 248300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
