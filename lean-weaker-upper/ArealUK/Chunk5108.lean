import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5108 of the areal U4b tiling (K): leaves 10216 .. 10217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5108 :
    leavesOK ctxLitU 88125000000 0 ((leaves.drop 10216).take 2) 101658853668708732108800000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
