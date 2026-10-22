import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 111 of the areal U4b tiling (K): leaves 222 .. 223. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0111 :
    leavesOK ctxLitU 2754173688829377737548927129 60 ((leaves.drop 222).take 2) 5516329925300207602615666360 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
