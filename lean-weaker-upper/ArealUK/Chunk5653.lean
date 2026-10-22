import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5653 of the areal U4b tiling (K): leaves 11306 .. 11307. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5653 :
    leavesOK ctxLitU 406725000000 2 ((leaves.drop 11306).take 2) 406775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
