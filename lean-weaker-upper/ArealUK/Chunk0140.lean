import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 140 of the areal U4b tiling (K): leaves 280 .. 281. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0140 :
    leavesOK ctxLitU 93975172563811669232461793204 65 ((leaves.drop 280).take 2) 188027761786703621471777241505 66 = true := by
  decide +kernel

end ArealUCore.ArealUK
