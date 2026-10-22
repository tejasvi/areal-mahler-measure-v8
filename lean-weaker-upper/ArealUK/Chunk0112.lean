import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 112 of the areal U4b tiling (K): leaves 224 .. 225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0112 :
    leavesOK ctxLitU 5516329925300207602615666360 61 ((leaves.drop 224).take 2) 2762156236470829865066739231 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
