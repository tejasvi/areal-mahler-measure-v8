import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6768 of the areal U4b tiling (K): leaves 13536 .. 13537. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6768 :
    leavesOK ctxLitU 262400000000 1 ((leaves.drop 13536).take 2) 262450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
