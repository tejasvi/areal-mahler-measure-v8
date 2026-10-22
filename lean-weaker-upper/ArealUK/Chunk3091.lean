import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3091 of the areal U4b tiling (K): leaves 6182 .. 6183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3091 :
    leavesOK ctxLitU 169750000000 2 ((leaves.drop 6182).take 2) 169800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
