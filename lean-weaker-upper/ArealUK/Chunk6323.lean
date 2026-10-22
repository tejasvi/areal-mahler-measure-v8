import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6323 of the areal U4b tiling (K): leaves 12646 .. 12647. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6323 :
    leavesOK ctxLitU 240550000000 1 ((leaves.drop 12646).take 2) 240600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
