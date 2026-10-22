import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6468 of the areal U4b tiling (K): leaves 12936 .. 12937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6468 :
    leavesOK ctxLitU 247725000000 1 ((leaves.drop 12936).take 2) 247775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
